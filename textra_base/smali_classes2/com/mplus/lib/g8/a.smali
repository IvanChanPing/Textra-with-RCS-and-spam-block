.class public final synthetic Lcom/mplus/lib/g8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/g8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g8/a;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->c(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->b(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x1

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->e(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x6

    return-void

    :pswitch_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->a(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->f(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/g8/a;->b:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->d(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
