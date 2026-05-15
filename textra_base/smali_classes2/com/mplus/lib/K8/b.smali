.class public final Lcom/mplus/lib/K8/b;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/K8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/b;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/K8/b;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/A2/p;

    const/4 v2, 0x1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/K8/b;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/A2/p;

    const/4 v2, 0x2

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/K8/b;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
