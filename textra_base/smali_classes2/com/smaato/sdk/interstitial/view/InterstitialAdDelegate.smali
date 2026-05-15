.class public Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;
.super Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# instance fields
.field private interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private isSplash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;-><init>()V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->setInterstitialAdDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    return-object p0
.end method

.method private createCsmDelegateListener()Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/K8/h;

    invoke-direct {v0, p0}, Lcom/mplus/lib/K8/h;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V

    return-object v0
.end method

.method private synthetic lambda$showAd$0(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    instance-of v1, v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->setDelegateListener(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->isSplash:Z

    invoke-static {p1, v0, p2, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->createIntent(Landroid/content/Context;Ljava/util/UUID;IZ)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->add(Ljava/util/UUID;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->onAdOpened()V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->lambda$showAd$0(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public hideRichMediaAd()V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onCloseClicked()V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/interstitial/EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/ad/AdRequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/interstitial/EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to proceed with Interstitial::loadAd. Missing required parameter: eventListener"

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->interstitialAdViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {v2, p2}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->setInterstitialAdEventListener(Lcom/smaato/sdk/interstitial/EventListener;)V

    move/from16 v10, p9

    iput-boolean v10, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->isSplash:Z

    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v9, "interstitial"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;I)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v1, Lcom/mplus/lib/K8/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/K8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public videoIsClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public videoIsSkippable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
