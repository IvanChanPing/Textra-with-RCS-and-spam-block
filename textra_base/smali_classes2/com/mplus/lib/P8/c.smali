.class public final Lcom/mplus/lib/P8/c;
.super Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
# ANNOTATION
# CLASS : com.mplus.lib.P8.c
# ROLE  : methods: getAdSpaceId, getCreativeId, getSessionId, isAvailableForPresentation
# SIG   : extends com.smaato.sdk.rewarded.RewardedInterstitialAd
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/P8/c class, setting its 'a' field to the provided RewardedAdViewModel and calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves the ad space ID from a Smaato SDK view model, returning it if available or an empty string otherwise. It essentially acts as a wrapper around the `getAdSpaceId` method of the `RewardedAdViewModel` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getAdSpaceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a rewarded ad is available for presentation. It returns a boolean value indicating the ad's availability.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isAvailableForPresentation()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$000(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method shows an ad internally by creating a new instance of Lcom/mplus/lib/O3/o and running it on the UI thread. It then returns without any further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final showAdInternal()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/4 v2, 0x1

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method
