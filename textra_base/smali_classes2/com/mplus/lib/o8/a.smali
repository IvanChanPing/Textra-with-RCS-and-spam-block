.class public final synthetic Lcom/mplus/lib/o8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/o8/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->c(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->d(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->f(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x4

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->finishObserving()V

    return-void

    :pswitch_3
    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->destroy()V

    return-void

    :pswitch_4
    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->f(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x6

    return-void

    :pswitch_5
    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->a(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x2

    return-void

    :pswitch_6
    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->stopTracking()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->trackImpression()V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
