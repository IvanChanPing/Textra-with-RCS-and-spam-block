.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private clickTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final delayHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLoaded:Z

.field private onViewVisible:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewClicked:Z

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    new-instance p1, Lcom/mplus/lib/G8/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/G8/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    new-instance p1, Lcom/mplus/lib/G8/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/G8/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickWithDelay()V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$setSize$2(II)V

    return-void
.end method

.method private clickWithDelay()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/i9/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private disableScrollingAndZoom()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onWebViewClicked$5(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onAttachedToWindow$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$clickWithDelay$3()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->disableScrollingAndZoom()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->initClickDetector()V

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

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/X8/l;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/mplus/lib/X8/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/X8/k;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->lambda$load$4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clickWithDelay$3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$load$4(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method private static synthetic lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    return-void
.end method

.method private static synthetic lambda$onWebViewClicked$5(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onClicked(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSize$2(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onContentLoaded()V
    .locals 3

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onContentLoadingError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    new-instance p2, Lcom/mplus/lib/X8/m;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onWebViewClicked(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setOnViewVisible(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/X8/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    return-void
.end method

.method public setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/i9/C;-><init>(Landroid/view/ViewGroup;III)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
