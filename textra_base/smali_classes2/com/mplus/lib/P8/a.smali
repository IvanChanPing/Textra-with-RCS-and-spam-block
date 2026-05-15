.class public final synthetic Lcom/mplus/lib/P8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/rewarded/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/EventListener;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/P8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/P8/a;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x2

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    const/4 v1, 0x5

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x0

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdStarted(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdReward(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdClicked(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    return-void

    :pswitch_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/P8/a;->b:Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdClosed(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    const/4 v1, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
