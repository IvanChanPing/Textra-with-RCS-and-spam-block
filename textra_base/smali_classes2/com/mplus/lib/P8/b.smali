.class public final synthetic Lcom/mplus/lib/P8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/P8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/P8/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->h(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void

    :pswitch_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->d(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    const/4 v1, 0x1

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->e(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    const/4 v1, 0x3

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->b(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    const/4 v1, 0x7

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/P8/b;->b:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->g(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
