.class public final Lcom/mplus/lib/L8/g;
.super Lcom/smaato/sdk/interstitial/InterstitialAd;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/L8/g;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->access$000(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    move-result-object v0

    const/4 v1, 0x7

    iget p0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method


# virtual methods
.method public final getAdSpaceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isAvailableForPresentation()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/L8/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isAvailableForPresentation()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final showAdInternal(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/A2/e;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
