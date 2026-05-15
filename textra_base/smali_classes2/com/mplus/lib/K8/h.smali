.class public final Lcom/mplus/lib/K8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K8/h;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K8/h;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    const/4 v1, 0x3

    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K8/h;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdImpressed()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K8/h;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->onAdOpened()V

    const/4 v1, 0x1

    return-void
.end method
