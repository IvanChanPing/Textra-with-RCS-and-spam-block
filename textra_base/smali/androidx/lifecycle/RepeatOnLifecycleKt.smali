.class public final Landroidx/lifecycle/RepeatOnLifecycleKt;
.super Ljava/lang/Object;


# direct methods
.method public static final repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lcom/mplus/lib/ha/p;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    new-instance p0, Lcom/mplus/lib/xa/r;

    invoke-interface {p3}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/mplus/lib/xa/r;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    invoke-static {p0, p0, v0}, Lcom/mplus/lib/a3/V0;->R(Lcom/mplus/lib/xa/r;Lcom/mplus/lib/xa/r;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lcom/mplus/lib/ha/p;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p0
.end method
