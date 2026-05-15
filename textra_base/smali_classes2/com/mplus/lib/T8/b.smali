.class public final synthetic Lcom/mplus/lib/T8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/T8/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/T8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T8/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/T8/b;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->c(Lcom/smaato/sdk/core/network/NetworkStateMonitor;Z)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/T8/b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/core/util/Whatever;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->a(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/Whatever;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/T8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->a(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
