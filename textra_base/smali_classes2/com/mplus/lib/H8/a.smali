.class public final synthetic Lcom/mplus/lib/H8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.H8.a
# ROLE  : obfuscated class in package H8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/InterstitialAd;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/H8/a; with an InterstitialAd and an integer. It sets the instance's fields 'a' and 'b' to the provided integer and InterstitialAd, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialAd;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/H8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method calls specific event listener methods based on the value of `a` field in the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/H8/a;->a:I

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    const/4 v1, 0x7

    return-void

    :pswitch_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    :pswitch_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H8/a;->b:Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
