.class public final synthetic Lcom/mplus/lib/K8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K8.a
# ROLE  : obfuscated class in package K8
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/K8/a;, setting its fields with an InterstitialAdActivity and an integer. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/K8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/a;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object and performs different actions based on the value of a field, invoking methods on InterstitialAdActivity with the object cast to specific types.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/K8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/K8/a;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->d(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/K8/a;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->b(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    return-void

    :pswitch_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/K8/a;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
