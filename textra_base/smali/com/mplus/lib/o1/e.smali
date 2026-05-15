.class public abstract Lcom/mplus/lib/o1/e;
.super Landroid/webkit/WebView;


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/mplus/lib/l1/a;

.field private bidId:Ljava/lang/String;

.field protected exposurePercent:I

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private hostname:Ljava/lang/String;

.field protected ignoreDetachment:Z

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private mraidListenerAdapter:Lcom/mplus/lib/k1/a;

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private startTime:J

.field protected timeClicked:J

.field protected timePressed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->isFirstDisplay:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->adViewScrollEnabled:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o1/e;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/mplus/lib/o1/e;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o1/e;->notifyViewabilityAndSetIsVisible(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 10

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v5, v0, v4

    aget v7, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    invoke-direct {v2, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p1, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v2

    :cond_3
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v4, v0, v4

    aget v5, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, v4, v5, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v2
.end method

.method public computeExposure(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/o1/e;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->computeExposureInRootView(Z)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o1/e;->onPositionChanged(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v2, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    float-to-double v5, v0

    mul-double/2addr v5, v3

    float-to-double v0, v1

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v0, v5

    iget v1, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iput v0, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/o1/e;->onExposureChange(ILandroid/graphics/Rect;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iput v3, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v2}, Lcom/mplus/lib/o1/e;->onExposureChange(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 3

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, v1

    int-to-float p1, v2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    return p1
.end method

.method public computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/o1/e;->onExposureChange(ILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->setCurrentPositionProperty()V

    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v2

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/o1/e;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to execute finalize method"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAdViewScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->adViewScrollEnabled:Z

    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-object v0
.end method

.method public final getMraidListenerAdapter()Lcom/mplus/lib/k1/a;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->mraidListenerAdapter:Lcom/mplus/lib/k1/a;

    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 3

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/o1/e;->startTime:J

    return-wide v0
.end method

.method public final initLayoutListeners()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/o1/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o1/a;-><init>(Lcom/mplus/lib/o1/e;)V

    iput-object v0, p0, Lcom/mplus/lib/o1/e;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/mplus/lib/o1/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o1/b;-><init>(Lcom/mplus/lib/o1/e;)V

    iput-object v0, p0, Lcom/mplus/lib/o1/e;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lcom/mplus/lib/o1/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o1/c;-><init>(Lcom/mplus/lib/o1/e;)V

    iput-object v0, p0, Lcom/mplus/lib/o1/e;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    return v0
.end method

.method public isMraidHandlerInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->isVideo:Z

    return v0
.end method

.method public notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isMraidHandlerInitialized()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->onViewabilityChanged(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->setAdViewVisible(Z)V

    return-void
.end method

.method public abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/o1/e;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to execute onAttachedToWindow method"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/o1/e;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o1/e;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/o1/e;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/o1/e;->mraidListenerAdapter:Lcom/mplus/lib/k1/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/mplus/lib/o1/e;->isFirstDisplay:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AD displayed"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/o1/e;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->isFirstDisplay:Z

    :cond_4
    return-void
.end method

.method public abstract onExposureChange(ILandroid/graphics/Rect;)V
.end method

.method public abstract onPositionChanged(Landroid/graphics/Rect;)V
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->adViewScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public abstract onViewabilityChanged(Z)V
.end method

.method public final setAdViewScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->adViewScrollEnabled:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setAdViewVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/o1/e;->exposurePercent:I

    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->isMraidHandlerInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/o1/e;->onExposureChange(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/o1/e;->bidId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/o1/e;->mraidListenerAdapter:Lcom/mplus/lib/k1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/k1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setCurrentPositionProperty()V
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o1/e;->hostname:Ljava/lang/String;

    return-void
.end method

.method public final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o1/e;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method

.method public final setMraidListenerAdapter(Lcom/mplus/lib/k1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o1/e;->mraidListenerAdapter:Lcom/mplus/lib/k1/a;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o1/e;->setAdViewScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mplus/lib/o1/e;->startTime:J

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o1/e;->isVideo:Z

    return-void
.end method

.method public verifyIsVisible()V
    .locals 14

    iget-boolean v0, p0, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "method verifyIsVisible called: "

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/o1/f;->b:Lcom/mplus/lib/R1/d;

    iget-boolean v2, p0, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    new-instance v3, Lcom/mplus/lib/o1/d;

    const-class v5, Lcom/mplus/lib/o1/e;

    const-string v7, "notifyViewabilityAndSetIsVisible"

    const/4 v4, 0x2

    const-string v8, "notifyViewabilityAndSetIsVisible(ZZ)V"

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/ia/j;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v0}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const v5, 0x1020002

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Fail to get content view"

    invoke-static {v7, v7, v5, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v0}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x2

    new-array v8, v5, [I

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Landroid/graphics/Rect;

    aget v10, v8, v4

    aget v11, v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    aget v8, v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-direct {v9, v10, v11, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v5, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v8, Landroid/graphics/Rect;

    aget v10, v0, v4

    aget v11, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    aget v0, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v0}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/o1/e;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Landroid/graphics/Rect;

    aget v10, v5, v4

    aget v11, v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    aget v5, v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v9, v10, v11, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SET MRAID Visible false because of scroll "

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SET MRAID Visible true because of scroll "

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v0}, Lcom/mplus/lib/o1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-boolean v0, v6, Lcom/mplus/lib/o1/e;->isAdViewVisible:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/mplus/lib/o1/e;->computeExposure(Z)V

    :cond_8
    return-void
.end method
