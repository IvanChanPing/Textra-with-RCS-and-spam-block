.class public final Lcom/mplus/lib/h4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/V3/c;
.implements Lcom/tappx/sdk/android/TappxBannerListener;


# instance fields
.field public final c:Lcom/mplus/lib/x5/l;

.field public final d:Lcom/mplus/lib/Y3/f;

.field public e:Lcom/mplus/lib/V3/a;

.field public f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public g:Lcom/tappx/sdk/android/TappxBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Y3/f;Lcom/mplus/lib/u5/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/h4/a;->c:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/h4/a;->d:Lcom/mplus/lib/Y3/f;

    return-void
.end method


# virtual methods
.method public final l(Lcom/mplus/lib/V3/a;)V
    .locals 6

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/mplus/lib/h4/a;->e:Lcom/mplus/lib/V3/a;

    sget-object p1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x0

    new-instance p1, Lcom/mplus/lib/g4/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-direct {p1, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    iput-boolean v0, p1, Lcom/mplus/lib/g4/a;->c:Z

    sput-object p1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    iget-object v1, p0, Lcom/mplus/lib/h4/a;->d:Lcom/mplus/lib/Y3/f;

    iget-object v1, v1, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    const/4 v5, 0x3

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    monitor-exit p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/mplus/lib/g4/a;->c:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/mplus/lib/g4/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_2
    :try_start_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/g4/a;->M()V

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    iput-boolean v2, p1, Lcom/mplus/lib/g4/a;->c:Z

    iput-object v1, p1, Lcom/mplus/lib/g4/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    monitor-exit p1

    :goto_0
    new-instance p1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/h4/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {p1, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/mplus/lib/h4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v5, 0x7

    new-instance p1, Lcom/tappx/sdk/android/TappxBanner;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v2}, Lcom/tappx/sdk/android/TappxBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    iget-object v1, p0, Lcom/mplus/lib/h4/a;->d:Lcom/mplus/lib/Y3/f;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tappx/sdk/android/TappxBanner;->setAppKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v5, 0x6

    sget-object v1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->SMART_BANNER:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/tappx/sdk/android/TappxBanner;->setAdSize(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/tappx/sdk/android/TappxBanner;->setEnableAutoRefresh(Z)V

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v0, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v5, 0x0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x140

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v5, 0x7

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onBannerClicked(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onBannerCollapsed(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 1

    return-void
.end method

.method public final onBannerExpanded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onBannerLoadFailed(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/TappxAdError;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->e:Lcom/mplus/lib/V3/a;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/h4/a;->d:Lcom/mplus/lib/Y3/f;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/h4/a;->e:Lcom/mplus/lib/V3/a;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    invoke-virtual {v1}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v1

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const-string p2, "[osrpvdr erio n]eor"

    const-string p2, "[no error provided]"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "tappxBanner"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 p2, 0x0

    and-int/2addr v3, p2

    invoke-virtual {p1, p2}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onBannerLoaded(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 8

    const/4 v7, 0x6

    sget-object p1, Lcom/mplus/lib/B4/b;->c:Lcom/mplus/lib/B4/b;

    const/4 v7, 0x4

    const-string v0, "tappxBanner"

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/B4/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->e:Lcom/mplus/lib/V3/a;

    const/4 v7, 0x0

    new-instance v1, Lcom/mplus/lib/X3/c;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/h4/a;->f:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v4}, Lcom/mplus/lib/X3/c;-><init>(I)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mplus/lib/X3/c;->d:Z

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/mplus/lib/h4/a;->d:Lcom/mplus/lib/Y3/f;

    const/4 v7, 0x4

    iput-object v5, v1, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    const/4 v7, 0x3

    iput-object v2, v1, Lcom/mplus/lib/X3/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x1

    iput-object v3, v1, Lcom/mplus/lib/X3/c;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T/a;

    const/4 v7, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x6

    invoke-direct {v3, v6, p1, v1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v1, "oedmdlada"

    const-string v1, "ad loaded"

    const/4 v7, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/h4/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/h4/a;->g:Lcom/tappx/sdk/android/TappxBanner;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
