.class public abstract Lcom/tappx/a/r;
.super Lcom/tappx/a/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/r$d;,
        Lcom/tappx/a/r$e;
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private a:Lcom/tappx/a/r$e;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Lcom/tappx/a/T5;

.field private e:Lcom/tappx/a/r$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/P;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tappx/a/r;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/r;->a(Z)V

    invoke-direct {p0}, Lcom/tappx/a/r;->f()V

    invoke-static {p0}, Lcom/tappx/a/n6;->a(Landroid/webkit/WebView;)V

    sget-boolean v1, Lcom/tappx/a/r;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tappx/a/r;->a(Landroid/content/Context;)V

    sput-boolean v2, Lcom/tappx/a/r;->f:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/tappx/a/r;->c:Z

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/J;->L()Lcom/tappx/a/N5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tappx/a/N5;->a(Lcom/tappx/a/r;)Lcom/tappx/a/T5;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/r;->d:Lcom/tappx/a/T5;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/r;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/r;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r;->d:Lcom/tappx/a/T5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/T5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r;->e:Lcom/tappx/a/r$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/r$d;->e()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-static {p0}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tappx/a/r;->d:Lcom/tappx/a/T5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/T5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    iget-object v0, p0, Lcom/tappx/a/r;->d:Lcom/tappx/a/T5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/T5;->destroy()V

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tappx/a/s4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/tappx/a/s4;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/tappx/a/s4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/J2/F;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/J2/F;-><init>(Lcom/tappx/a/r;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tappx/a/s4;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tappx/a/r;->e:Lcom/tappx/a/r$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/r$d;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r;->e:Lcom/tappx/a/r$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/r$d;->d()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tappx/a/r;->c:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/tappx/a/r;->c:Z

    iget-object v1, p0, Lcom/tappx/a/r;->a:Lcom/tappx/a/r$e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tappx/a/r$e;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/r;->e:Lcom/tappx/a/r$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/r$d;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setVisibilityChangedListener(Lcom/tappx/a/r$e;)V
    .locals 0
    .param p1    # Lcom/tappx/a/r$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tappx/a/r;->a:Lcom/tappx/a/r$e;

    return-void
.end method

.method public setWebviewEventsListener(Lcom/tappx/a/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r;->e:Lcom/tappx/a/r$d;

    return-void
.end method
