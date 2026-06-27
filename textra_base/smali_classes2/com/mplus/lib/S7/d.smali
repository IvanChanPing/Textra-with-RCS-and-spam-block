.class public final Lcom/mplus/lib/S7/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.S7.d
# ROLE  : methods: onGeneralError, onHttpError, onPageNavigationStackChanged, onProgressChanged
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.browser.BrowserModel$Callback
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserModel$Callback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/S7/e;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/S7/d class, storing a reference to an Lcom/mplus/lib/S7/e object. It sets up the object's internal state with the provided parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/S7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    return-void
.end method


# virtual methods
.method public final onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method updates the navigation stack of a BrowserView based on the provided boolean parameters. It sets the back and forward navigation buttons' enabled state accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPageNavigationStackChanged(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method updates the progress indicator of a BrowserView based on the provided progress value. It hides the indicator when progress reaches 100 and updates it otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onProgressChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    iget-object v1, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Lcom/smaato/sdk/core/browser/BrowserView;->hideProgressIndicator()V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->updateProgressIndicator(I)V

    iget-object p1, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showProgressIndicator()V

    const/4 v3, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method handles the render process going away by creating a new instance of `Lcom/mplus/lib/C8/a` and invoking `onNotNull` on the `BrowserView` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onRenderProcessGone()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x15

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

# M-ROLE [GROQ]: This method handles the start of URL loading by extracting the hostname and scheme from the URL and displaying them in a browser view, also indicating whether the connection is secure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/S7/e;->c:Lcom/smaato/sdk/core/network/UrlCreator;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {v3, v2}, Lcom/smaato/sdk/core/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showConnectionSecure(Z)V

    const/4 v4, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method determines whether a URL should be overridden and handles the URL accordingly by checking if an external app can handle it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S7/e;->d:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/S7/c;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/c;-><init>(Lcom/mplus/lib/S7/d;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/S7/c;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S7/c;-><init>(Lcom/mplus/lib/S7/d;I)V

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method
