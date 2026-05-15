.class public final synthetic Lcom/mplus/lib/L/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/L/d;->a:I

    iput-object p2, p0, Lcom/mplus/lib/L/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/L/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/L/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/mplus/lib/L/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v1, v0, p1, p2}, Landroidx/activity/ComponentActivity;->l(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Lcom/mplus/lib/L/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/sa/V;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lcom/mplus/lib/sa/V;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/L/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Lcom/mplus/lib/L/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->b(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
