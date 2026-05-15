.class public Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
.super Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;


# instance fields
.field private interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    invoke-direct {v0, p3}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    return-object p0
.end method


# virtual methods
.method public createInterstitialAd()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/L8/g;

    invoke-direct {v0, p0}, Lcom/mplus/lib/L8/g;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdOpened()V

    return-void
.end method

.method public setInterstitialAdDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->setInterstitialAdBaseDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    return-void
.end method

.method public setInterstitialAdEventListener(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->setEventListener(Ljava/lang/Object;)V

    return-void
.end method
