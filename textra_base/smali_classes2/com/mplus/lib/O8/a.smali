.class public final synthetic Lcom/mplus/lib/O8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O8/a;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O8/a;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O8/a;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->r(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O8/a;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->o(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
