.class public final synthetic Lcom/mplus/lib/K8/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K8.d
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/K8/d, setting its fields 'a' and 'b' with the provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/K8/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/d;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method appears to handle interstitial ad states based on a switch value. It invokes different methods on the InterstitialAdBaseDelegate object depending on the switch case.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/K8/d;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/K8/d;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->e(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/K8/d;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->l(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    const/4 v1, 0x5

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/K8/d;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->j(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
