.class public final Lcom/tappx/sdk/android/TappxBanner;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/tappx/sdk/android/ITappxBanner;
.implements Lcom/tappx/a/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/sdk/android/TappxBanner$AdSize;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/x0;

.field private b:Lcom/tappx/a/i4;

.field private final c:Lcom/tappx/a/D;

.field d:Z

.field e:Z

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/tappx/a/D;

    invoke-direct {v0}, Lcom/tappx/a/D;-><init>()V

    iput-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->c:Lcom/tappx/a/D;

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->c()V

    invoke-direct {p0, p1, p2}, Lcom/tappx/sdk/android/TappxBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/sdk/android/TappxBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->c()V

    invoke-direct {p0, p1, p2}, Lcom/tappx/sdk/android/TappxBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tappx/a/D;

    invoke-direct {p1}, Lcom/tappx/a/D;-><init>()V

    iput-object p1, p0, Lcom/tappx/sdk/android/TappxBanner;->c:Lcom/tappx/a/D;

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->c()V

    invoke-virtual {p0, p2}, Lcom/tappx/sdk/android/TappxBanner;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tappx/sdk/android/TappxBanner$AdSize;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x215ddd38

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x68795c9

    if-eq v0, v1, :cond_2

    const v1, 0x59df59c2

    if-eq v0, v1, :cond_1

    const v1, 0x60b65fb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "smart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->SMART_BANNER:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_5
    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_300x250:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_6
    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_728x90:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1

    :cond_7
    sget-object p1, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_320x50:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/sdk/android/TappxBanner;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/sdk/android/TappxBanner;->d:Z

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcom/tappx/sdk/android/R$styleable;->TappxParams:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/tappx/sdk/android/R$styleable;->TappxParams_txAppKey:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tappx/sdk/android/R$styleable;->TappxParams_txAdSize:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tappx/sdk/android/R$styleable;->TappxParams_txAutoPrivacyDisclaimer:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/tappx/sdk/android/Tappx;->getPrivacyManager(Landroid/content/Context;)Lcom/tappx/sdk/android/TappxPrivacyManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tappx/sdk/android/TappxPrivacyManager;->setAutoPrivacyDisclaimerEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/tappx/sdk/android/R$styleable;->TappxParams_txRefreshTime:I

    const/4 v3, -0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tappx/sdk/android/TappxBanner;->setAppKey(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/tappx/sdk/android/TappxBanner;->setAdSizeFromString(Ljava/lang/String;)V

    :cond_2
    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tappx/sdk/android/TappxBanner;->setRefreshTimeSeconds(I)V

    :cond_3
    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    iput-boolean v1, p0, Lcom/tappx/sdk/android/TappxBanner;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catch_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/sdk/android/TappxBanner;->d:Z

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->a(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method private b()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/tappx/sdk/android/TappxBanner;->a:Lcom/tappx/a/x0;

    invoke-virtual {v4}, Lcom/tappx/a/x0;->c()Z

    move-result v4

    iget-boolean v5, p0, Lcom/tappx/sdk/android/TappxBanner;->f:Z

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/tappx/sdk/android/TappxBanner;->g:Z

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v0, p0, Lcom/tappx/sdk/android/TappxBanner;->e:Z

    if-eq v6, v0, :cond_4

    iput-boolean v6, p0, Lcom/tappx/sdk/android/TappxBanner;->e:Z

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, v6}, Lcom/tappx/a/i4;->b(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->a()V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tappx/a/i4$c;->a()Lcom/tappx/a/i4$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tappx/a/i4$c;->a(Lcom/tappx/sdk/android/TappxBanner;)Lcom/tappx/a/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/J;->S()Lcom/tappx/a/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->a:Lcom/tappx/a/x0;

    invoke-virtual {v0, p0}, Lcom/tappx/a/x0;->a(Lcom/tappx/a/x0$b;)V

    sget-object v0, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_320x50:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-virtual {p0, v0}, Lcom/tappx/sdk/android/TappxBanner;->setAdSize(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V

    return-void
.end method

.method public static synthetic c(Lcom/tappx/sdk/android/TappxBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0}, Lcom/tappx/a/i4;->a()V

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->a:Lcom/tappx/a/x0;

    invoke-virtual {v0, p0}, Lcom/tappx/a/x0;->b(Lcom/tappx/a/x0$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/sdk/android/TappxBanner;->a(Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method private setAdSizeFromString(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/sdk/android/TappxBanner;->a(Ljava/lang/String;)Lcom/tappx/sdk/android/TappxBanner$AdSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tappx/sdk/android/TappxBanner;->setAdSize(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/i9/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCPMPrice()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0}, Lcom/tappx/a/I;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadAd(Lcom/tappx/sdk/android/AdRequest;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tappx/a/s4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tappx/sdk/android/TappxBanner;->setAttachedToWindow(Z)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/sdk/android/TappxBanner;->setAttachedToWindow(Z)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method

.method public onDeviceScreenStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/tappx/sdk/android/TappxBanner;->c:Lcom/tappx/a/D;

    invoke-virtual {p2, p0}, Lcom/tappx/a/D;->a(Landroid/view/ViewGroup;)Lcom/tappx/a/D$a;

    move-result-object p2

    iget-object p3, p1, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {p2}, Lcom/tappx/a/D$a;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/tappx/a/i4;->b(I)V

    invoke-virtual {p2}, Lcom/tappx/a/D$a;->b()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tappx/sdk/android/TappxBanner;->setVisibleOnScreen(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method

.method public setAdSize(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/i4;->b(Lcom/tappx/sdk/android/TappxBanner$AdSize;)V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setAttachedToWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/sdk/android/TappxBanner;->f:Z

    return-void
.end method

.method public setEnableAutoRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/i4;->a(Z)V

    return-void
.end method

.method public setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/i4;->a(Lcom/tappx/sdk/android/TappxBannerListener;)V

    return-void
.end method

.method public setRefreshTimeSeconds(I)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/TappxBanner;->b:Lcom/tappx/a/i4;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/tappx/a/i4;->c(I)V

    return-void
.end method

.method public setVisibleOnScreen(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/sdk/android/TappxBanner;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tappx/sdk/android/TappxBanner;->g:Z

    invoke-direct {p0}, Lcom/tappx/sdk/android/TappxBanner;->b()V

    return-void
.end method
