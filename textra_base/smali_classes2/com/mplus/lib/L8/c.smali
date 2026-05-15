.class public final synthetic Lcom/mplus/lib/L8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/L8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L8/c;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->l(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->m(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->e(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x2

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->n(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x4

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->i(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x2

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->g(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/L8/c;->b:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->k(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
