.class public final synthetic Lcom/mplus/lib/L8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/L8/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/f;->b:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L8/f;->b:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->g(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L8/f;->b:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
