.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    new-instance v1, Lcom/mplus/lib/sa/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/sa/Y;-><init>(Lcom/mplus/lib/sa/V;)V

    sget-object v3, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v3, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v3, v3, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/mplus/lib/Y9/b;->f:Lcom/mplus/lib/Y9/b;

    invoke-interface {v3, v1, v4}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Y9/i;

    :goto_1
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/mplus/lib/Y9/i;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0
.end method
