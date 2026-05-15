.class public Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->lambda$onViewAttachedToWindow$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;->lambda$onViewDetachedFromWindow$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method private synthetic lambda$onViewAttachedToWindow$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onViewDetachedFromWindow$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/mplus/lib/g8/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/g8/g;-><init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;I)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/mplus/lib/g8/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/g8/g;-><init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;I)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
