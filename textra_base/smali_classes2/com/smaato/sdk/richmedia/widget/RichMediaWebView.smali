.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clicked:Z

.field private destroyed:Z

.field private final htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private loadingStarted:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initWebView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/h;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/h;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-object v0
.end method

.method private createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/g;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/g;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-object v0
.end method

.method private hideScrollbar()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private initClickDetector()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/X8/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/X8/l;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/mplus/lib/X8/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/X8/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->hideScrollbar()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private static synthetic lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release() has been already called, ignoring this call"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadUrlContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public resetClickedFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    return-void
.end method
