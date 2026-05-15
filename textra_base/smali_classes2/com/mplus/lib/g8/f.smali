.class public final synthetic Lcom/mplus/lib/g8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/g8/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g8/f;->b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/g8/f;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g8/f;->b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->a(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/g8/f;->b:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->b(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
