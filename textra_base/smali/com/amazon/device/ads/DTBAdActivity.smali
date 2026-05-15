.class public Lcom/amazon/device/ads/DTBAdActivity;
.super Landroid/app/Activity;


# static fields
.field static final ADTYPE_ATTR:Ljava/lang/String; = "ad_state"

.field static final EXPANDED:Ljava/lang/String; = "expanded"

.field static final INDEX_ATTR:Ljava/lang/String; = "cntrl_index"

.field static final TWO_PART_EXPAND:Ljava/lang/String; = "two_part_expand"

.field static final URL_ATTR:Ljava/lang/String; = "url"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field adView:Lcom/amazon/device/ads/DTBAdView;

.field index:I

.field pageLayout:Landroid/widget/RelativeLayout;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "DTBAdActivity"

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private createExpanded()V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    new-instance v1, Lcom/amazon/device/ads/DTBAdActivity$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdActivity$1;-><init>(Lcom/amazon/device/ads/DTBAdActivity;)V

    iget v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "two_part_expand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/o1/g;->fetchAdWithLocation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o1/e;->setScrollEnabled(Z)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setTwoPartExpand(Z)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->addCloseIndicator()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeExpandedPartTwo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "Fail to execute finish method"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public handleOrientation()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    const-string v1, "allowOrientationChange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-nez v1, :cond_3

    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->determineSimpleOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public isExpanded()Z
    .locals 2

    const-string v0, "expanded"

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cntrl_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdActivity;->createExpanded()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->handleOrientation()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public straightFinish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
