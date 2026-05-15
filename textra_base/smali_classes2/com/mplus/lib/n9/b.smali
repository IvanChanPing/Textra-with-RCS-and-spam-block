.class public final synthetic Lcom/mplus/lib/n9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/n9/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/n9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/n9/b;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/n9/b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/smaato/sdk/core/di/DiRegistry;

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->a(Lcom/smaato/sdk/core/di/DiRegistry;Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/n9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->b(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :pswitch_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/n9/b;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/utils/AnimationHelper;->hideWithAnim(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
