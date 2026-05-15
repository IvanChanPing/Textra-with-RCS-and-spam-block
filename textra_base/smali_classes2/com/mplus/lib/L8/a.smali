.class public final synthetic Lcom/mplus/lib/L8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/EventListener;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/L8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/L8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x0

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x2

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/L8/a;->b:Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    const/4 v1, 0x5

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
