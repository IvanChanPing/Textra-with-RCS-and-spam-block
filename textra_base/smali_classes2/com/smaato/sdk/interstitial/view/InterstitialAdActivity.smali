.class public Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.super Landroid/app/Activity;


# static fields
.field protected static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "KEY_BACKGROUND_COLOR"

.field protected static final KEY_IS_SPLASH:Ljava/lang/String; = "KEY_IS_SPLASH"

.field protected static final KEY_VIEWDELEGATE_UUID:Ljava/lang/String; = "KEY_PRESENTER_UUID"

.field private static final SPLASH_DELAY_CLOSE_AD_MS:J = 0x1388L

.field private static final SPLASH_DELAY_SHOW_CLOSE_BUTTON_MS:J = 0xbb8L


# instance fields
.field private final backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final closeAdTask:Ljava/util/TimerTask;

.field private closeButton:Landroid/widget/ImageButton;

.field private final closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contentHolder:Landroid/widget/FrameLayout;

.field protected interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

.field private isBackButtonEnabled:Z

.field private isSplash:Z

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private final showCloseButtonTask:Ljava/util/TimerTask;

.field private splashTimersAreStarted:Z

.field private viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private viewModelUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    new-instance v0, Lcom/mplus/lib/K8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/K8/b;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    new-instance v0, Lcom/mplus/lib/K8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/K8/b;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    new-instance v0, Lcom/mplus/lib/K8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/K8/a;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v0, Lcom/mplus/lib/K8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/K8/a;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$initCloseButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/UUID;IZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_PRESENTER_UUID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_BACKGROUND_COLOR"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_IS_SPLASH"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$onDestroy$2(Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V

    return-void
.end method

.method private defineScaleFactor(Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, v1

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private initBackground()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_BACKGROUND_COLOR"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private initCloseButton()V
    .locals 3

    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setFriendlyObstructionView(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->reSizeCloseButtonForSmallerResolutions()V

    return-void
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private synthetic lambda$initCloseButton$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    return-void
.end method

.method private synthetic lambda$onDestroy$2(Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->remove(Ljava/util/UUID;)V

    return-void
.end method

.method private onCloseClicked()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/K8/c;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/K8/c;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private startSplashClosingTimers()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->showCloseButtonTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeAdTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    return-void
.end method


# virtual methods
.method public initView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->noContentViewFoundError()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Lcom/smaato/sdk/interstitial/R$layout;->smaato_sdk_interstitial_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->contentHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initCloseButton()V

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initBackground()V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setProgressBar(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isBackButtonEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->onCloseClicked()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SmaatoSdk is not initialized."

    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_PRESENTER_UUID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewModelUuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->get(Ljava/util/UUID;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    move-result-object p1

    instance-of v1, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setActivityFinisher(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->initView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "No InterstitialAdBaseDelegate available"

    invoke-interface {p1, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_SPLASH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->interstitialAdBaseDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    new-instance v1, Lcom/mplus/lib/K8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/K8/a;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->isSplash:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->splashTimersAreStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->startSplashClosingTimers()V

    :cond_0
    return-void
.end method

.method public reSizeCloseButtonForSmallerResolutions()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/16 v3, 0xa0

    const v4, 0x3f333333    # 0.7f

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    const/16 v3, 0x140

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->closeButton:Landroid/widget/ImageButton;

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error while getting display metrics"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
