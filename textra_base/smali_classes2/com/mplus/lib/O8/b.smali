.class public final Lcom/mplus/lib/O8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$100(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    return-void
.end method

.method public final onAdError()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdError()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdImpressed()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onAdReward()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onAdStarted()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O8/b;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdStarted()V

    return-void
.end method
