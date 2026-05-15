.class public final synthetic Lcom/mplus/lib/g8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/g8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/g8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->b(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g8/g;->b:Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->a(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
