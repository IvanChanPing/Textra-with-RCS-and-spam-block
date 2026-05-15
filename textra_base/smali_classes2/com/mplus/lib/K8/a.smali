.class public final synthetic Lcom/mplus/lib/K8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/K8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/a;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
