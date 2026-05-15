.class public final synthetic Lcom/mplus/lib/g8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/g8/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->a(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x0

    return-void

    :pswitch_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->b(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->c(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->f(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_4
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g8/e;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->e(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x7

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
