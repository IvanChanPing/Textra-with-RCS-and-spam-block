.class public final Lcom/mplus/lib/o9/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public final synthetic c:Lcom/tappx/a/y;


# direct methods
.method public constructor <init>(Lcom/tappx/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/a1;->c:Lcom/tappx/a/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/o9/a1;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/o9/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/o9/a1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/o9/a1;->c:Lcom/tappx/a/y;

    invoke-static {v0, p1}, Lcom/tappx/a/y;->a(Lcom/tappx/a/y;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/o9/a1;->b:Z

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o9/a1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o9/a1;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/mplus/lib/o9/a1;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o9/a1;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o9/a1;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
