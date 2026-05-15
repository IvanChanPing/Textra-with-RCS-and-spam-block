.class public Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static bannerControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdMRAIDBannerController;",
            ">;>;"
        }
    .end annotation
.end field

.field private static indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private animater:Landroid/animation/ObjectAnimator;

.field private animationProgress:F

.field public bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private defaultParent:Landroid/view/ViewGroup;

.field private endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field private expandedBackground:Landroid/view/ViewGroup;

.field private index:I

.field private originalHeight:I

.field private originalParams:Landroid/view/ViewGroup$LayoutParams;

.field private originalWidth:I

.field private originalX:F

.field private originalXPos:I

.field private originalY:F

.field private originalYPos:I

.field private startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iput-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onResizeImpl$6(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private executeOnePartExpand(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "expand"

    const-string v2, "rootview doesn\'t exist in one part expand"

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/o1/g;->setIgnoreDetachment()V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-array v2, v7, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    move-object v3, v0

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v11, 0x0

    aget v4, v3, v11

    aget v5, v2, v11

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v2, v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v4

    move v4, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v9

    :cond_2
    const-string/jumbo v3, "useCustomClose"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    move v4, v2

    move v5, v9

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v9

    :goto_1
    move v6, v11

    goto :goto_2

    :cond_4
    move v5, v9

    move v4, v10

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    invoke-virtual {v8, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v9, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(FF)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mplus/lib/u1/f;

    invoke-direct {v2, p0, v10, v6}, Lcom/mplus/lib/u1/f;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private executeTwoPartsExpand(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "ad_state"

    const-string v1, "expanded"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cntrl_index"

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "two_part_expand"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefault$2(IZ)V

    return-void
.end method

.method public static findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateResizedToDefaultListener$9()V

    return-void
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$expand$7(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onMRAIDUnload$4()V

    return-void
.end method

.method private isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recyclerview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateExpandedToDefaultListener$11()V

    return-void
.end method

.method public static synthetic k(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdLeftApplication$15()V

    return-void
.end method

.method public static synthetic l(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveExpandedToDefaultImpl$3(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$executeOnePartExpand$8(IZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IIZ)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/o1/e;->computeExposure(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/o1/e;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expand$7(Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeTwoPartsExpand(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeOnePartExpand(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$impressionFired$19()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$moveExpandedToDefault$2(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefaultImpl(IZ)V

    return-void
.end method

.method private synthetic lambda$moveExpandedToDefaultImpl$3(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$moveResizedToDefault$0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefaultImpl(IZ)V

    return-void
.end method

.method private synthetic lambda$moveResizedToDefaultImpl$1(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdClicked$14(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAdFailedToLoad$17()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAdLeftApplication$15()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAdLoaded$16()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method private synthetic lambda$onMRAIDUnload$4()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o1/g;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResize$5(IIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->onResizeImpl(IIIIZ)V

    return-void
.end method

.method private synthetic lambda$onResizeImpl$6(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p5

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(II)V

    const-string p1, "resize"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/o1/e;->computeExposure(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$passLoadError$18()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateExpandedToDefaultListener$11()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o1/g;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateExpandedToDefaultListener$12()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o1/e;->computeExposure(Z)V

    return-void
.end method

.method private synthetic lambda$updateResizedToDefaultListener$10()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o1/e;->computeExposure(Z)V

    return-void
.end method

.method private synthetic lambda$updateResizedToDefaultListener$9()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o1/g;->loadUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$useCustomButtonUpdated$13()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdFailedToLoad$17()V

    return-void
.end method

.method private moveExpandedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void
.end method

.method private moveExpandedToDefault(IZ)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/u1/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/u1/e;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveExpandedToDefaultImpl(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mplus/lib/u1/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/mplus/lib/u1/d;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private moveResizedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void
.end method

.method private moveResizedToDefault(IZ)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/u1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/u1/e;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveResizedToDefaultImpl(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/mplus/lib/u1/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/mplus/lib/u1/d;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$useCustomButtonUpdated$13()V

    return-void
.end method

.method public static synthetic o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$executeOnePartExpand$8(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private onResizeImpl(IIIIZ)V
    .locals 14

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "resize"

    const-string v2, "rootview doesn\'t exist"

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v6, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    aget v3, v0, v8

    aget v5, v2, v8

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    aget v3, v0, v4

    aget v5, v2, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/o1/g;->setIgnoreDetachment()V

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v5

    add-int/2addr v5, v3

    iget v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v11

    add-int/2addr v11, v3

    if-nez p5, :cond_5

    add-int/lit8 v3, v10, -0x14

    if-le v5, v3, :cond_2

    move v5, v3

    :cond_2
    if-gez v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v3, v9, -0x14

    if-le v11, v3, :cond_4

    move v11, v3

    :cond_4
    if-gez v11, :cond_5

    move-object v3, v0

    move v11, v5

    move v12, v8

    goto :goto_0

    :cond_5
    move-object v3, v0

    move v12, v11

    move v11, v5

    :goto_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    aget v5, v3, v8

    aget v13, v2, v8

    sub-int/2addr v5, v13

    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v1, v5

    move v5, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static/range {p3 .. p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    if-nez p5, :cond_9

    add-int v3, v11, v0

    if-ge v3, v10, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v10, v11

    :goto_1
    if-gez v0, :cond_7

    move v0, v8

    :cond_7
    add-int v3, v12, v2

    if-ge v3, v9, :cond_8

    goto :goto_2

    :cond_8
    sub-int v2, v9, v12

    :goto_2
    if-gez v2, :cond_9

    move v2, v0

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v2

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v7, :cond_a

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v5, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    move-object v1, p0

    move v4, v2

    move v5, v3

    move v2, v11

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v0, v7}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(FF)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v6, "animationProgress"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/mplus/lib/u1/c;

    move v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/u1/c;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$passLoadError$18()V

    return-void
.end method

.method public static synthetic q(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$impressionFired$19()V

    return-void
.end method

.method public static synthetic r(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdLoaded$16()V

    return-void
.end method

.method public static synthetic s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveResizedToDefaultImpl$1(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateExpandedToDefaultListener$12()V

    return-void
.end method

.method public static synthetic u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onAdClicked$14(Landroid/view/View;)V

    return-void
.end method

.method private updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object p1
.end method

.method private updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/o1/g;->setIgnoreDetachment()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/o1/e;->setScrollEnabled(Z)V

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mplus/lib/u1/b;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mplus/lib/u1/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/o1/g;->setIgnoreDetachment()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mplus/lib/u1/b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mplus/lib/u1/b;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic v(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$onResize$5(IIIIZ)V

    return-void
.end method

.method public static synthetic w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$moveResizedToDefault$0(IZ)V

    return-void
.end method

.method public static synthetic x(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->lambda$updateResizedToDefaultListener$10()V

    return-void
.end method


# virtual methods
.method public closeExpandedPartTwo()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method public expand(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "expand"

    const-string v0, "current state does not allow transition to expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/t0/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    return-object v0
.end method

.method public impressionFired()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/u1/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mplus/lib/t0/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Failed to get bannerListener on onAdFailedToLoad"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    :cond_1
    new-instance v0, Lcom/mplus/lib/u1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/u1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Failed to get bannerListener on OnAdLoaded"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/u1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMRAIDClose()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault()V

    return-void

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault()V

    return-void

    :cond_1
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v2, "close"

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command is not allowed in a given ad state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onMRAIDUnload()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/u1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageLoad()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bannerCreativeFinished"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/o1/e;->getBidId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to execute onPageLoad for Banner"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public onResize(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetY"

    const-string v1, "offsetX"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v4, "resize"

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-eq v2, v3, :cond_0

    const-string p1, "invalid current state"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :catch_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v8, v3

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/mplus/lib/u1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lcom/mplus/lib/u1/a;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :goto_1
    const-string p1, "invalid input parameters"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public openExpanded()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method public passLoadError()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/u1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animationProgress:F

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/u1/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/u1/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
