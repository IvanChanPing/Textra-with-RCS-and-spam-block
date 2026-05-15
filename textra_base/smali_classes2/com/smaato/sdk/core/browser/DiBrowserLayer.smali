.class public final Lcom/smaato/sdk/core/browser/DiBrowserLayer;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/e;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/C8/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/b;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    const-class v2, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;-><init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/b;
    .locals 5

    new-instance v0, Lcom/mplus/lib/S7/b;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object v2

    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object v3

    const-class v4, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mplus/lib/S7/b;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/S7/e;
    .locals 6

    new-instance v0, Lcom/mplus/lib/S7/e;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/mplus/lib/S7/b;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/S7/b;

    const-class v3, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/network/UrlCreator;

    const-class v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-class v5, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/S7/e;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/S7/b;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/S7/b;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/S7/e;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
