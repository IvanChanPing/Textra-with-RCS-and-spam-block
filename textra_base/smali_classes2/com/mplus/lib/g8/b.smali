.class public final Lcom/mplus/lib/g8/b;
.super Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/g8/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/g8/b;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/util/ActivityLifecycleCallbacksAdapter;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/g8/b;->a:I

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$200(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g8/b;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$100(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g8/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$000(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/g8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->access$300(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    const/4 v2, 0x4

    return-void

    :pswitch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g8/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
