.class public abstract Lcom/smaato/sdk/core/lifecycle/Lifecycling;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static wrap(Landroidx/lifecycle/LifecycleOwner;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
