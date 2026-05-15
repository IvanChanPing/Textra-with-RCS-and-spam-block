.class public final Lcom/mplus/lib/f4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/V3/c;
.implements Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# instance fields
.field public final c:Lcom/mplus/lib/x5/l;

.field public final d:Lcom/mplus/lib/Y3/e;

.field public e:Lcom/mplus/lib/V3/a;

.field public f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public g:Lcom/smaato/sdk/banner/widget/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Y3/e;Lcom/mplus/lib/u5/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/f4/a;->c:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/f4/a;->d:Lcom/mplus/lib/Y3/e;

    return-void
.end method


# virtual methods
.method public final l(Lcom/mplus/lib/V3/a;)V
    .locals 7

    iput-object p1, p0, Lcom/mplus/lib/f4/a;->e:Lcom/mplus/lib/V3/a;

    const/4 v6, 0x2

    sget-object p1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    new-instance p1, Lcom/mplus/lib/e4/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x6

    invoke-direct {p1, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/e4/a;->c:Z

    sput-object p1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f4/a;->d:Lcom/mplus/lib/Y3/e;

    iget-object v1, v1, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    monitor-exit p1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x1

    iget-boolean v2, p1, Lcom/mplus/lib/e4/a;->c:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/mplus/lib/e4/a;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    monitor-exit p1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    move v0, v5

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->setHttpsOnly(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v0, v1}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    iput-boolean v5, p1, Lcom/mplus/lib/e4/a;->c:Z

    const/4 v6, 0x3

    iput-object v1, p1, Lcom/mplus/lib/e4/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_0
    const/4 v6, 0x7

    new-instance p1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f4/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mplus/lib/f4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    new-instance p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/banner/widget/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/f4/a;->g:Lcom/smaato/sdk/banner/widget/BannerView;

    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/banner/widget/BannerView;->setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V

    iget-object p1, p0, Lcom/mplus/lib/f4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f4/a;->g:Lcom/smaato/sdk/banner/widget/BannerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x140

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v6, 0x3

    const/16 v3, 0x32

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v6, 0x0

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/f4/a;->g:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    iget-object p1, p0, Lcom/mplus/lib/f4/a;->g:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f4/a;->d:Lcom/mplus/lib/Y3/e;

    iget-object v0, v0, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    sget-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    const/4 v6, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    return-void

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    throw v0
.end method

.method public final onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/f4/a;->e:Lcom/mplus/lib/V3/a;

    iget-object v0, p0, Lcom/mplus/lib/f4/a;->d:Lcom/mplus/lib/Y3/e;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f4/a;->e:Lcom/mplus/lib/V3/a;

    iget-object v1, v1, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v1

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const-string p2, "rvspi]reoor dore [d"

    const-string p2, "[no error provided]"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/banner/widget/BannerError;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "atmmeanraBso"

    const-string v2, "smaatoBanner"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    return-void
.end method

.method public final onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lcom/mplus/lib/B4/b;->c:Lcom/mplus/lib/B4/b;

    invoke-virtual {p1}, Lcom/smaato/sdk/banner/widget/BannerView;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "mtsaoareaonn"

    const-string v2, "smaatoBanner"

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/B4/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/f4/a;->e:Lcom/mplus/lib/V3/a;

    new-instance v1, Lcom/mplus/lib/f4/b;

    iget-object v3, p0, Lcom/mplus/lib/f4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    iput-boolean v4, v1, Lcom/mplus/lib/f4/b;->e:Z

    iget-object v5, p0, Lcom/mplus/lib/f4/a;->d:Lcom/mplus/lib/Y3/e;

    const/4 v7, 0x3

    iput-object v5, v1, Lcom/mplus/lib/f4/b;->b:Lcom/mplus/lib/Y3/e;

    iput-object v3, v1, Lcom/mplus/lib/f4/b;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x3

    iput-object p1, v1, Lcom/mplus/lib/f4/b;->d:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v3, Lcom/mplus/lib/T/a;

    const/4 v7, 0x4

    const/16 v6, 0xb

    const/4 v7, 0x5

    invoke-direct {v3, v6, v0, v1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v0, "ad loaded"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/f4/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
