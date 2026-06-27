.class public final Lcom/mplus/lib/K8/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K8.h
# ROLE  : methods: onAdClosed, onAdImpressed, onAdOpened
# SIG   : extends java.lang.Object; implements com.smaato.sdk.interstitial.model.csm.InterstitialCsmDelegate$CsmInterstitialDelegateListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/K8/h; and sets its field 'a' to the provided InterstitialAdDelegate object. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method notifies the InterstitialAdViewModel that an ad has been impressed. It delegates the call to the onAdImpressed method of the InterstitialAdBaseViewModel instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method notifies the InterstitialAdViewModel that an ad has been opened. It then returns without any further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
