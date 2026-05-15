.class public final Lcom/tappx/a/b3;
.super Ljava/lang/Object;


# static fields
.field private static final h:J


# instance fields
.field private final a:Lcom/tappx/a/d3;

.field private b:Lcom/tappx/a/i0;

.field private final c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

.field private d:Landroid/webkit/WebView;

.field private final e:Lcom/tappx/a/c3;

.field private f:Lcom/tappx/a/i0$f;

.field private final g:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tappx/a/b3;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/tappx/sdk/android/PrivacyConsentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/w6;

    invoke-direct {v0, p0}, Lcom/tappx/a/w6;-><init>(Lcom/tappx/a/b3;)V

    iput-object v0, p0, Lcom/tappx/a/b3;->f:Lcom/tappx/a/i0$f;

    new-instance v0, Lcom/mplus/lib/o9/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/o9/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/b3;->g:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-static {p1}, Lcom/tappx/a/e3;->a(Landroid/content/Context;)Lcom/tappx/a/e3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/e3;->g()Lcom/tappx/a/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/b3;->a:Lcom/tappx/a/d3;

    invoke-virtual {p1}, Lcom/tappx/a/e3;->f()Lcom/tappx/a/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/b3;->e:Lcom/tappx/a/c3;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "GR8QbFbIwPD6k5hAnMxS6Za9cNsNHXXZzG7GWfNC"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "kuutYDJOjEGYmzrvCGMIZqwyDXtIZYWxcXzXexLx"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()Landroid/webkit/WebView;
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/tappx/a/b3;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/b3;)Lcom/tappx/a/d3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b3;->a:Lcom/tappx/a/d3;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/b3;)Lcom/tappx/a/i0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/b3;)Lcom/tappx/sdk/android/PrivacyConsentActivity;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EN"

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GR8QbFbIwPD6k5hAnMxS6Za9cNsNHXXZzG7GWfNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Atea2vjkWMaKJqXPDr3CPg"

    invoke-static {v1}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/b3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/b3;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/b3;->b()V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-direct {v0, v1}, Lcom/tappx/a/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    invoke-direct {p0}, Lcom/tappx/a/b3;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/b3;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/i0;->setCloseEnabled(Z)V

    iget-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/b3;->f:Lcom/tappx/a/i0$f;

    invoke-virtual {v0, v1}, Lcom/tappx/a/i0;->setCloseListener(Lcom/tappx/a/i0$f;)V

    iget-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Lcom/tappx/a/b3;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/tappx/a/b3;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/M5;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tappx/a/b3;->f()V

    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kuutYDJOjEGYmzrvCGMIZqwyDXtIZYWxcXzXexLx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tappx/a/b3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/tappx/a/b3;->d:Landroid/webkit/WebView;

    invoke-static {}, Lcom/tappx/a/x2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/b3;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/b3;->g()V

    invoke-direct {p0}, Lcom/tappx/a/b3;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/tappx/a/b3;->c:Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b3;->b:Lcom/tappx/a/i0;

    invoke-virtual {v0}, Lcom/tappx/a/i0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b3;->e:Lcom/tappx/a/c3;

    invoke-virtual {v0}, Lcom/tappx/a/c3;->b()V

    return-void
.end method
